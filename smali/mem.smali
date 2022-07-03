.class public final Lmem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmlx;

.field public final b:Llrl;

.field public final c:Llrw;

.field public final d:Lmbt;

.field public final e:Lmnf;

.field public final f:Lmgk;

.field public final g:Lmky;


# direct methods
.method public constructor <init>(Lmlx;Llrl;Llrw;Lmnf;Lmbt;Lmky;Lmgk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lmem;->c:Llrw;

    goto/32 :goto_6

    :goto_1
    iput-object p4, p0, Lmem;->e:Lmnf;

    goto/32 :goto_8

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lmem;->a:Lmlx;

    goto/32 :goto_0

    :goto_4
    iput-object p7, p0, Lmem;->f:Lmgk;

    goto/32 :goto_7

    :goto_5
    iput-object p5, p0, Lmem;->d:Lmbt;

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Lmem;->b:Llrl;

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    iput-object p6, p0, Lmem;->g:Lmky;

    goto/32 :goto_4
.end method
