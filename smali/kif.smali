.class public final Lkif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lkha;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;-><init>(Ljava/lang/String;Z)V

    goto/32 :goto_1
.end method
