.class public final Letm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Letm;->f:Z

    goto/32 :goto_c

    :goto_2
    const-string v0, ""

    goto/32 :goto_8

    :goto_3
    iput-boolean v0, p0, Letm;->i:Z

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-boolean v0, p0, Letm;->h:Z

    goto/32 :goto_3

    :goto_6
    const/4 v0, -0x1

    goto/32 :goto_e

    :goto_7
    iput-boolean v0, p0, Letm;->j:Z

    goto/32 :goto_d

    :goto_8
    iput-object v0, p0, Letm;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_9
    iput v0, p0, Letm;->c:I

    goto/32 :goto_a

    :goto_a
    iput v0, p0, Letm;->d:I

    goto/32 :goto_f

    :goto_b
    iput-boolean v0, p0, Letm;->e:Z

    goto/32 :goto_1

    :goto_c
    iput-boolean v0, p0, Letm;->g:Z

    goto/32 :goto_5

    :goto_d
    iput-boolean v0, p0, Letm;->k:Z

    goto/32 :goto_0

    :goto_e
    iput v0, p0, Letm;->b:I

    goto/32 :goto_9

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_b
.end method


# virtual methods
.method public final a()Letn;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Letn;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Letn;-><init>(Letm;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
