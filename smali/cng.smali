.class final Lcng;
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

    goto/32 :goto_0

    :goto_0
    const-string v0, "DELETE FROM shots WHERE start_millis < ?"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
