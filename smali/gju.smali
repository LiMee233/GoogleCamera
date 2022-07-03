.class final synthetic Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lnza;


# direct methods
.method public constructor <init>(Lnza;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgju;->a:Lnza;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgju;->a:Lnza;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
