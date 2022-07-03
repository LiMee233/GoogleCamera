.class final synthetic Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ledr;->a:Ledx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Ledx;->d:Lbii;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ledr;->a:Ledx;

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Lbil;->a(Z)V

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    goto/32 :goto_3
.end method
