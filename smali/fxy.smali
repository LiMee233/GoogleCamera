.class final Lfxy;
.super Llln;
.source "PG"


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lmhc;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    iget p1, p1, Lmhc;->e:I

    goto/32 :goto_0
.end method
