.class public interface abstract Ljsh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    invoke-static {v0}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    sput-object v0, Ljsh;->a:Lpho;

    return-void
.end method


# virtual methods
.method public abstract a()Lpho;
.end method

.method public abstract b(Ljsg;)V
.end method

.method public abstract c()V
.end method
