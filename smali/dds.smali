.class public final Ldds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lddt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Ldds;->a:Lddt;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lddt;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lddt;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method
