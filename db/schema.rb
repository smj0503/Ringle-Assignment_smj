ActiveRecord::Schema[7.0].define(version: 2022_07_03_050023) do
  create_table "User", primary_key: "idUser", id: { type: :integer, unsigned: true }, charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name", limit: 45
    t.string "lecture", limit: 45
    t.string "day", limit: 45
  end

  create_table "amis", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "time"
    t.string "SUN"
    t.string "MON"
    t.string "TUE"
    t.string "WED"
    t.string "THU"
    t.string "FRI"
    t.string "SAT"
  end

  create_table "applies", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "user"
    t.string "lecture"
    t.string "day"
  end

  create_table "availables", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "time"
    t.string "SUN"
    t.string "MON"
    t.string "TUE"
    t.string "WED"
    t.string "THU"
    t.string "FRI"
    t.string "SAT"
  end

  create_table "bobs", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "time"
    t.string "SUN"
    t.string "MON"
    t.string "TUE"
    t.string "WED"
    t.string "THU"
    t.string "FRI"
    t.string "SAT"
  end

  create_table "charlies", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "time"
    t.string "SUN"
    t.string "MON"
    t.string "TUE"
    t.string "WED"
    t.string "THU"
    t.string "FRI"
    t.string "SAT"
  end

  create_table "davids", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "time"
    t.string "SUN"
    t.string "MON"
    t.string "TUE"
    t.string "WED"
    t.string "THU"
    t.string "FRI"
    t.string "SAT"
  end

  create_table "ellies", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "time"
    t.string "SUN"
    t.string "MON"
    t.string "TUE"
    t.string "WED"
    t.string "THU"
    t.string "FRI"
    t.string "SAT"
  end

  create_table "reservations", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name"
    t.string "lecture"
    t.string "day"
    t.string "time"
    t.string "tutor"
  end

end
