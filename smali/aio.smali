.class public final Laio;
.super Lqlp;


# annotations
.annotation runtime Lqlr;
    b = "androidx.room.RoomDatabaseKt"
    c = "RoomDatabase.kt"
    d = "withTransaction"
    e = {
        0x32,
        0x33
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lqlc;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlp;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laio;->c:Ljava/lang/Object;

    iget p1, p0, Laio;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laio;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lfx;->o(Laii;Lqmp;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
