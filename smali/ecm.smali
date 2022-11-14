.class public interface abstract Lecm;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# static fields
.field public static final a:Ljtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtg;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Ljtg;-><init>(F)V

    sput-object v0, Lecm;->a:Ljtg;

    return-void
.end method
