.class final synthetic Linz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Linz;->a:Llvk;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, p1}, Llvk;->a(Llva;)V

    goto/32 :goto_3

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_2
    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-interface {v1, p1}, Lluz;->d(Ljava/lang/Integer;)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Linz;->a:Llvk;

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v1

    goto/32 :goto_4

    :goto_7
    sget-object v1, Liog;->a:Ljava/lang/String;

    goto/32 :goto_6
.end method
