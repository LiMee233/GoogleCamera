.class public final Lbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbo;

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p3, p0, Lbh;->c:Lbo;

    goto/32 :goto_1

    :goto_1
    iput-boolean p4, p0, Lbh;->d:Z

    goto/32 :goto_4

    :goto_2
    iput-object p6, p0, Lbh;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lbh;->a:Landroid/content/Context;

    goto/32 :goto_7

    :goto_4
    iput p5, p0, Lbh;->i:I

    goto/32 :goto_2

    :goto_5
    iput-object p7, p0, Lbh;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_7
    iput-object p2, p0, Lbh;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    iput-boolean p8, p0, Lbh;->g:Z

    goto/32 :goto_a

    :goto_a
    iput-boolean p9, p0, Lbh;->h:Z

    goto/32 :goto_8
.end method
