.class public final Liai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public b:Lgog;

.field public c:Ldtn;

.field public d:Ljava/util/Map;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Llim;

.field public final h:Lepn;

.field public final i:Lixb;

.field public final j:Lcsa;

.field public final k:Ljzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llim;Lepn;Lixb;Lcsa;Ljzr;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Liai;->h:Lepn;

    goto/32 :goto_8

    :goto_1
    iput-boolean v0, p0, Liai;->e:Z

    goto/32 :goto_7

    :goto_2
    iput-object p5, p0, Liai;->j:Lcsa;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    iput-object p6, p0, Liai;->k:Ljzr;

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Liai;->f:Landroid/content/Context;

    goto/32 :goto_9

    :goto_8
    iput-object p4, p0, Liai;->i:Lixb;

    goto/32 :goto_2

    :goto_9
    iput-object p2, p0, Liai;->g:Llim;

    goto/32 :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    new-instance v1, Liaf;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Liai;->g:Llim;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, p0}, Liaf;-><init>(Liai;)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0
.end method
