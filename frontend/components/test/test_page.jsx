import React, { Component } from "react";
import NoteShowContainer from "../note_show/note_show_container";
import AllNotesIndexContainer from "../notes_index/all_notes_index_container";
import MainSection from "../main_page/main_section";
import SideNavContainer from "../side_nav/side_nav_container";

// Use this component for testing components in isolation

class TestPage extends Component {
  render() {
    return (
      <div>
        {/* <NoteShowContainer /> */}
        {/* <AllNotesIndexContainer /> */}
        {/* <MainSection /> */}
        <SideNavContainer />
      </div>
    );
  }
}

export default TestPage;