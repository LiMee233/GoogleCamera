.class public final Llgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkov;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Llgl;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Llgl;->b:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llgl;->b:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
