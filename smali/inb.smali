.class public interface abstract Linb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Linb;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "ScorePrinter"

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method
