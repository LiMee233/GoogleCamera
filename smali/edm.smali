.class final synthetic Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ledm;->a:Ledx;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ledm;->a:Ledx;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v2, v0}, Ledr;-><init>(Ledx;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Ledx;->e:Llim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    new-instance v2, Ledr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop
.end method
