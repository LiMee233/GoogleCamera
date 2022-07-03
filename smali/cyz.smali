.class final synthetic Lcyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcyz;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final S()Loxj;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lcyx;->a()V

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lcyx;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lcyz;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_6
.end method
