.class final synthetic Lhpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lhqb;


# direct methods
.method public constructor <init>(Lhqb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhpx;->a:Lhqb;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lhqb;->e()V

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lhpx;->a:Lhqb;

    goto/32 :goto_3

    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    goto/32 :goto_6

    :goto_4
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1, p1}, Lhqb;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, p1}, Lhqb;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_7
    const-string v1, "captureFailed"

    goto/32 :goto_9

    :goto_8
    sget-object v1, Ljsf;->a:Ljsd;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, v1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_8
.end method
