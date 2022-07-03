.class final synthetic Ljri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljrk;

.field private final b:Ljrf;


# direct methods
.method public constructor <init>(Ljrk;Ljrf;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljri;->a:Ljrk;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ljri;->b:Ljrf;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Ljrk;->l:Ldtn;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ljri;->a:Ljrk;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Ljri;->b:Ljrf;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method
