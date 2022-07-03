.class final synthetic Lees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeg;


# direct methods
.method public constructor <init>(Leeg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lees;->a:Leeg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lees;->a:Leeg;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, v1}, Lbil;->a(Z)V

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Llim;->a()V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Leeg;->a:Lbil;

    goto/32 :goto_4
.end method
