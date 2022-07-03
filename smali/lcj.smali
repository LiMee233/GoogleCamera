.class public final Llcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkov;


# instance fields
.field public final a:Llce;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Llce;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llcj;->b:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Llcj;->a:Llce;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llcj;->b:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_1

    :goto_0
    const-string v0, "OptInOptionsResultImpl[%s]"

    goto/32 :goto_b

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_2
    iget-object v2, p0, Llcj;->a:Llce;

    goto/32 :goto_4

    :goto_3
    aput-object v0, v1, v3

    goto/32 :goto_0

    :goto_4
    iget v2, v2, Llce;->a:I

    goto/32 :goto_e

    :goto_5
    if-eq v2, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_c

    :goto_9
    return-object v0

    :goto_a
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_6

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_5
.end method
