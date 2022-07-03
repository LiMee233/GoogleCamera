.class public final Lbfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljzc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ldto;

.field public f:Ljzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lbfc;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lbfc;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lbfd;->g:Ljzc;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lbfd;->g:Ljzc;

    goto/32 :goto_4

    :goto_2
    sget-object v0, Ldto;->i:Ldto;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lbfd;->f:Ljzc;

    goto/32 :goto_2

    :goto_5
    iput-object v0, p0, Lbfd;->e:Ldto;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lbfe;
    .locals 9

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbfd;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lbfe;

    goto/32 :goto_a

    :goto_3
    iget v5, p0, Lbfd;->d:I

    goto/32 :goto_f

    :goto_4
    const/4 v7, 0x0

    goto/32 :goto_8

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    iget-boolean v4, p0, Lbfd;->c:Z

    goto/32 :goto_3

    :goto_7
    iget-object v3, p0, Lbfd;->f:Ljzc;

    goto/32 :goto_6

    :goto_8
    const/4 v8, 0x0

    goto/32 :goto_e

    :goto_9
    iget-object v0, p0, Lbfd;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_a
    iget-object v2, p0, Lbfd;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lbfd;->f:Ljzc;

    goto/32 :goto_5

    :goto_d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_e
    move-object v1, v0

    goto/32 :goto_10

    :goto_f
    iget-object v6, p0, Lbfd;->e:Ldto;

    goto/32 :goto_4

    :goto_10
    invoke-direct/range {v1 .. v8}, Lbfe;-><init>(Ljava/lang/String;Ljzc;ZILdto;[B[B)V

    goto/32 :goto_1
.end method
