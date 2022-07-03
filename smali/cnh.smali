.class final Lcnh;
.super Lbu;
.source "PG"


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lbu;-><init>(Lbp;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "UPDATE shots SET most_recent_event_millis = ? WHERE shot_id = ?"

    goto/32 :goto_0
.end method
