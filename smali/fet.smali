.class public final Lfet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldcm;

.field public final b:Lpmr;

.field public final c:Lfed;

.field public final d:Lcoe;

.field public final e:Lcgs;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/content/Context;

.field public final h:Lfel;

.field public final i:Lhhz;


# direct methods
.method public constructor <init>(Ldcm;Lpmr;Lfed;Lcoe;Lcgs;Ljava/util/concurrent/Executor;Landroid/content/Context;Lfel;Lhhz;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    iput-object p1, p0, Lfet;->a:Ldcm;

    goto/32 :goto_3

    :goto_1
    iput-object p6, p0, Lfet;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_2
    iput-object p8, p0, Lfet;->h:Lfel;

    goto/32 :goto_9

    :goto_3
    iput-object p2, p0, Lfet;->b:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p7, p0, Lfet;->g:Landroid/content/Context;

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lfet;->d:Lcoe;

    goto/32 :goto_7

    :goto_6
    iput-object p3, p0, Lfet;->c:Lfed;

    goto/32 :goto_5

    :goto_7
    iput-object p5, p0, Lfet;->e:Lcgs;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    iput-object p9, p0, Lfet;->i:Lhhz;

    goto/32 :goto_8

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
