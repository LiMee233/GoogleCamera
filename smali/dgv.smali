.class public final Ldgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lhsb;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field public final synthetic f:Lgja;

.field public final synthetic g:Lgjf;


# direct methods
.method public constructor <init>(Lhsb;ZZZLjava/util/List;Lgja;Lgjf;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p7, p0, Ldgv;->g:Lgjf;

    goto/32 :goto_4

    :goto_1
    iput-boolean p4, p0, Ldgv;->d:Z

    goto/32 :goto_2

    :goto_2
    iput-object p5, p0, Ldgv;->e:Ljava/util/List;

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Ldgv;->a:Lhsb;

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-boolean p3, p0, Ldgv;->c:Z

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iput-object p6, p0, Ldgv;->f:Lgja;

    goto/32 :goto_0

    :goto_8
    iput-boolean p2, p0, Ldgv;->b:Z

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Lhsb;
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lhsb;->a:Lhsb;

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-boolean v0, p0, Ldgv;->b:Z

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ldgv;->a:Lhsb;

    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0
.end method
