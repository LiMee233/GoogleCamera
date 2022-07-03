.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Liis;
.source "PG"


# direct methods
.method public constructor <init>(Lmna;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0, p1}, Liis;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "OneCameraSession"

    goto/32 :goto_1

    :goto_3
    invoke-static {}, Liij;->values()[Liij;

    move-result-object p1

    goto/32 :goto_2
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Liij;->b:Liij;

    goto/32 :goto_1
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liij;->c:Liij;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0
.end method
