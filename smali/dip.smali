.class final Ldip;
.super Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Laiy;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE shots SET most_recent_event_millis = ? WHERE shot_id = ?"

    return-object v0
.end method
