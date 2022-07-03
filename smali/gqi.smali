.class final synthetic Lgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llka;


# direct methods
.method public constructor <init>(Llka;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgqi;->a:Llka;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object p1, Lhhh;->a:Lhhh;

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lgqi;->a:Llka;

    goto/32 :goto_9

    :goto_4
    sget-object p1, Lhhh;->e:Lhhh;

    goto/32 :goto_5

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    sget-object v1, Lhrz;->a:Lhrz;

    goto/32 :goto_8

    :goto_8
    if-eq p1, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_9
    check-cast p1, Lhrz;

    goto/32 :goto_7

    :goto_a
    return-void
.end method
