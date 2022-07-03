.class final synthetic Liui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuj;

.field private final b:Liuk;


# direct methods
.method public constructor <init>(Liuj;Liuk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liui;->a:Liuj;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Liui;->b:Liuk;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liui;->a:Liuj;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Liui;->b:Liuk;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Liuj;->k:Ldtn;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_2
.end method
