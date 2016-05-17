classroom = {
  front_row: {
    row_name: "Front Row",
    desk_info: {
      total_desks: 8,
      supplies: {
        pencils: 5,
        books: [
          "Terrible School Day",
          "Cafeteria Food"
        ]
      }
    }
  },
  second_row: {
    row_name: "Second Row",
    desk_info: {
      total_desks: 7,
      supplies: {
        pencils: 3,
        books: [
          "Colors of the Rainbow",
          "Beautiful Sky"
        ]
      }
    }
  },
  last_row: {
    row_name: "Last Row",
    desk_info: {
      total_desks: 6,
      supplies: {
        pencils: 11,
        books: [
          "Study Abroad",
          "European History"
        ]
      }
    }
  }
}

classroom[:last_row][:desk_info][:supplies][:books][1]

classroom[:front_row][:row_name]