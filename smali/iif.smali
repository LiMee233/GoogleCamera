.class public final Liif;
.super Liis;
.source "PG"


# static fields
.field private static a:Liif;


# direct methods
.method public constructor <init>(JLmna;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "CameraApp"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0, p1, p2, p3}, Liis;-><init>(Ljava/lang/String;J[Ljava/lang/Enum;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Liic;->values()[Liic;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lmna;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0, p1}, Liis;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    const-string v0, "MedRecInstrSes"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Liie;->values()[Liie;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static declared-synchronized a(J)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Liif;->a:Liif;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v2, "CameraAppTiming shouldn\'t have been set before."

    nop

    nop

    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    new-instance v1, Liif;

    nop

    nop

    nop

    nop

    new-instance v2, Lmna;

    nop

    nop

    nop

    invoke-direct {v2}, Lmna;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Liif;-><init>(JLmna;)V

    sput-object v1, Liif;->a:Liif;

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-class v0, Liif;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p0

    nop

    nop

    nop
.end method

.method public static declared-synchronized b()Liif;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit v0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    const-class v0, Liif;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return-object v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Liif;->a:Liif;

    nop

    const-string v2, "CameraAppTiming should be set."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    sget-object v0, Liie;->b:Liie;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public getMediaRecorderPrepareEndNs()J
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    sget-object v0, Liie;->b:Liie;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public getMediaRecorderPrepareStartNs()J
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Liie;->a:Liie;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-wide v0

    nop
.end method
