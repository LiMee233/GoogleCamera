.class final synthetic Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lbed;


# direct methods
.method public constructor <init>(Lbed;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbec;->a:Lbed;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbec;->a:Lbed;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lbed;->a:Lcro;

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, p1}, Lcro;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_4
    check-cast p1, Ljava/lang/Throwable;

    goto/32 :goto_1

    :goto_5
    return-object p1
.end method
