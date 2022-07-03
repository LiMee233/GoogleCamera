.class final synthetic Ljwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljwd;->a:Ljwo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_5

    :goto_2
    check-cast v0, Lewx;

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Ljwo;->d:Lnza;

    goto/32 :goto_0

    :goto_5
    invoke-static {p1}, Lhsi;->a(I)I

    move-result p1

    goto/32 :goto_6

    :goto_6
    invoke-static {p1}, Ljwo;->a(I)I

    move-result p1

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0, p1}, Lewx;->a(I)V

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Ljwd;->a:Ljwo;

    goto/32 :goto_3
.end method
