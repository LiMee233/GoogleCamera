.class public final Llge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkov;


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Llge;->b:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Llge;->a:I

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llge;->b:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
