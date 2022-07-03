.class public interface abstract Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# static fields
.field public static final a:Ljzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/high16 v1, 0x42480000    # 50.0f

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Ljzf;-><init>(F)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Ldki;->a:Ljzf;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Ljzf;

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract c(Lgez;)Ldke;
.end method
