.class public final Lajq;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lakd;


# instance fields
.field public final b:Laom;

.field public final c:Lajx;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lanp;

.field public final g:I

.field private h:Laxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lajq;->a:Lakd;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lakd;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lakd;

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Laom;Lajx;Ljava/util/Map;Ljava/util/List;Lanp;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x4

    goto/32 :goto_6

    :goto_2
    iput-object p5, p0, Lajq;->d:Ljava/util/List;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    iput-object p6, p0, Lajq;->f:Lanp;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    goto/32 :goto_9

    :goto_6
    iput p1, p0, Lajq;->g:I

    goto/32 :goto_0

    :goto_7
    iput-object p3, p0, Lajq;->c:Lajx;

    goto/32 :goto_2

    :goto_8
    iput-object p4, p0, Lajq;->e:Ljava/util/Map;

    goto/32 :goto_4

    :goto_9
    iput-object p2, p0, Lajq;->b:Laom;

    goto/32 :goto_7
.end method


# virtual methods
.method public final declared-synchronized a()Laxq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajq;->h:Laxq;

    if-nez v0, :cond_0

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    invoke-virtual {v0}, Laxm;->h()V

    iput-object v0, p0, Lajq;->h:Laxq;

    :cond_0
    iget-object v0, p0, Lajq;->h:Laxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method
