.class final synthetic Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledt;


# direct methods
.method public constructor <init>(Ledt;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Leds;->a:Ledt;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Leds;->a:Ledt;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Ledt;->a:Ledx;

    goto/32 :goto_9

    :goto_3
    iget-boolean v1, v0, Ledx;->p:Z

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Ledx;->g()V

    :goto_8
    goto/32 :goto_4

    :goto_9
    sget-object v1, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_3
.end method
