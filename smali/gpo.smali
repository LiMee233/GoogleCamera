.class final synthetic Lgpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lnza;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lgpo;->b:Lnza;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgpo;->a:Lnza;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    iget-object v1, p0, Lgpo;->b:Lnza;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lgpo;->a:Lnza;

    goto/32 :goto_4

    :goto_6
    check-cast v1, Liwr;

    goto/32 :goto_a

    :goto_7
    invoke-interface {p1}, Llvb;->close()V

    goto/32 :goto_1

    :goto_8
    invoke-interface {p1, v0}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    check-cast v0, Llwd;

    goto/32 :goto_8

    :goto_a
    invoke-interface {v1, v0}, Liwr;->a(Lmlw;)V

    :goto_b
    goto/32 :goto_7
.end method
