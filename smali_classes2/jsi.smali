.class public interface abstract Ljsi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsl;

    invoke-direct {v0}, Ljsl;-><init>()V

    sput-object v0, Ljsi;->a:Ljsh;

    return-void
.end method


# virtual methods
.method public abstract a()Ljsh;
.end method

.method public abstract b(Landroid/animation/Animator$AnimatorListener;)V
.end method
