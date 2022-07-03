.class public final Ldxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldxr;->a:Ldxy;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxr;->a:Ldxy;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Ldxy;->u:Lbiw;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ldxr;->a:Ldxy;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lbiw;->h()V

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Ldxy;->u:Lbiw;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0}, Lbiw;->g()V

    goto/32 :goto_2
.end method
