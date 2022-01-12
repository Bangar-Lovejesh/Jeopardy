package ca.JeopardyGame.beans;
 import java.io.Serializable;

import lombok.*;

@NoArgsConstructor
@AllArgsConstructor
@Data
public class Player implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -7939575604691593580L;
	private String playerName;
	private int Score;
	public Player(String name, int i) {
		// TODO Auto-generated constructor stub
	}
	public String getPlayerName() {
		return playerName;
	}
	public void setPlayerName(String playerName) {
		this.playerName = playerName;
	}
	public int getScore() {
		return Score;
	}
	public void setScore(int score) {
		Score = score;
	}

}
