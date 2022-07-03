.class public final Lldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkov;


# instance fields
.field public final a:Llcr;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Llcr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lldy;->a:Llcr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lldy;->b:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lldy;->b:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_0
.end method
