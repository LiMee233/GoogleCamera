.class abstract Lkvm;
.super Lkpk;
.source "PG"


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkvn;->a:Lkoh;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0, p1}, Lkpk;-><init>(Lkoh;Lkop;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Lkpk;->a(Lkov;)V

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lkov;

    goto/32 :goto_1
.end method
