.class public final Lftn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llle;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lftn;->a:Llle;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Llka;

    goto/32 :goto_6

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lftn;->a:Llle;

    goto/32 :goto_4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1
.end method
