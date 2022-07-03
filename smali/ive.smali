.class final synthetic Live;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livf;


# direct methods
.method public constructor <init>(Livf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Live;->a:Livf;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    sget-object v1, Lhso;->d:Lhtf;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Live;->a:Livf;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Livf;->c:Lhta;

    goto/32 :goto_1

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0, v1, v2}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_6
    return-void
.end method
