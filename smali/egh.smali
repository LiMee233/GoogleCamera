.class final synthetic Legh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Legh;->a:Legi;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object p1, p1, Legj;->H:Lhbv;

    goto/32 :goto_8

    :goto_1
    iget-object p1, v0, Legi;->a:Legj;

    goto/32 :goto_0

    :goto_2
    sget-object v1, Lhhi;->d:Lhhi;

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    iget-object p1, p1, Lftu;->b:Lhhi;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Legh;->a:Legi;

    goto/32 :goto_6

    :goto_6
    check-cast p1, Lftx;

    goto/32 :goto_7

    :goto_7
    iget-object p1, p1, Lftx;->b:Lftu;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1}, Lhbv;->b()V

    :goto_9
    goto/32 :goto_3

    :goto_a
    if-eq p1, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1
.end method
