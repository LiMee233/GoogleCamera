.class public final Lkwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkwm;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkwm;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
