.class public final Liif;
.super Liis;
.source "PG"


# static fields
.field private static a:Liif;


# direct methods
.method public constructor <init>(JLmna;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const-string v0, "CameraApp"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0, p1, p2, p3}, Liis;-><init>(Ljava/lang/String;J[Ljava/lang/Enum;)V

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Liic;->values()[Liic;

    move-result-object p3

    goto/32 :goto_1
.end method

.method public constructor <init>(Lmna;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0, p1}, Liis;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "MedRecInstrSes"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Liie;->values()[Liie;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public static declared-synchronized a(J)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Liif;->a:Liif;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "CameraAppTiming shouldn\'t have been set before."

    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    new-instance v1, Liif;

    new-instance v2, Lmna;

    invoke-direct {v2}, Lmna;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Liif;-><init>(JLmna;)V

    sput-object v1, Liif;->a:Liif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    monitor-exit v0

    goto/32 :goto_6

    :goto_3
    const-class v0, Liif;

    goto/32 :goto_0

    :goto_4
    monitor-exit v0

    goto/32 :goto_5

    :goto_5
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_2

    :goto_6
    throw p0
.end method

.method public static declared-synchronized b()Liif;
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-exit v0

    goto/32 :goto_2

    :goto_1
    const-class v0, Liif;

    goto/32 :goto_4

    :goto_2
    return-object v1

    :catchall_0
    move-exception v1

    goto/32 :goto_5

    :goto_3
    throw v1

    :goto_4
    monitor-enter v0

    :try_start_0
    sget-object v1, Liif;->a:Liif;

    const-string v2, "CameraAppTiming should be set."

    invoke-static {v1, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    monitor-exit v0

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Liie;->b:Liie;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_0
.end method

.method public getMediaRecorderPrepareEndNs()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Liie;->b:Liie;

    goto/32 :goto_1
.end method

.method public getMediaRecorderPrepareStartNs()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Liie;->a:Liie;

    goto/32 :goto_0

    :goto_2
    return-wide v0
.end method
