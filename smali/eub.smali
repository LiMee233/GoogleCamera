.class public final Leub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Date;

.field public static final b:Llqv;


# instance fields
.field public final c:Landroid/net/Uri;

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/util/Date;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Llqv;

.field public final l:Leuc;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/Date;

    goto/32 :goto_8

    :goto_1
    new-instance v0, Llqv;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0, v1, v1}, Llqv;-><init>(II)V

    goto/32 :goto_5

    :goto_3
    sput-object v0, Leub;->a:Ljava/util/Date;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_3

    :goto_5
    sput-object v0, Leub;->b:Llqv;

    goto/32 :goto_7

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    const-wide/16 v1, 0x0

    goto/32 :goto_4
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    iput-boolean v0, p0, Leub;->m:Z

    goto/32 :goto_3

    :goto_1
    iput-object v1, p0, Leub;->k:Llqv;

    goto/32 :goto_9

    :goto_2
    iput-wide v0, p0, Leub;->d:J

    goto/32 :goto_e

    :goto_3
    iput-object p1, p0, Leub;->c:Landroid/net/Uri;

    goto/32 :goto_5

    :goto_4
    const-wide/16 v0, -0x1

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    sget-object v1, Leub;->a:Ljava/util/Date;

    goto/32 :goto_12

    :goto_7
    iput-object v0, p0, Leub;->f:Ljava/lang/String;

    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_9
    sget-object v1, Leuc;->a:Leuc;

    goto/32 :goto_d

    :goto_a
    iput-object v0, p0, Leub;->i:Ljava/lang/String;

    goto/32 :goto_8

    :goto_b
    iput-object v1, p0, Leub;->h:Ljava/util/Date;

    goto/32 :goto_a

    :goto_c
    sget-object v1, Leub;->b:Llqv;

    goto/32 :goto_1

    :goto_d
    iput-object v1, p0, Leub;->l:Leuc;

    goto/32 :goto_0

    :goto_e
    const-string v0, ""

    goto/32 :goto_11

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_10
    iput-boolean v0, p0, Leub;->j:Z

    goto/32 :goto_c

    :goto_11
    iput-object v0, p0, Leub;->e:Ljava/lang/String;

    goto/32 :goto_7

    :goto_12
    iput-object v1, p0, Leub;->g:Ljava/util/Date;

    goto/32 :goto_b
.end method

.method public constructor <init>(Landroid/net/Uri;[B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Leub;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[C)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Leub;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Leub;->j:Z

    goto/32 :goto_1
.end method
