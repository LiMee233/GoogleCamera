.class final synthetic Ledp;
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
    iput-object p1, p0, Ledp;->a:Ledx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v2, v1, Lfgb;->c:Lfvw;

    goto/32 :goto_1

    :goto_1
    iget-object v1, v1, Lfgb;->a:Llik;

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Ledp;->a:Ledx;

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Ledx;->f:Liyx;

    goto/32 :goto_0

    :goto_4
    iget-object v1, v0, Ledx;->r:Lfgb;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, v2, v1}, Liys;->a(Lfvw;Llik;)V

    :goto_8
    goto/32 :goto_5
.end method
