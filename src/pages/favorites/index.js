import { View, Text, StyleSheet } from "react-native";

export default function Favorites() {
    return(
        <View style={styles.continer}>
            <Text>Página de Favoritos</Text>
        </View>
    )
}

const styles = StyleSheet.create({
    continer: {
        backgroundColor: 'gray'
    }
})