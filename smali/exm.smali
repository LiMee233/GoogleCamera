.class public final synthetic Lexm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkw;


# direct methods
.method public constructor <init>(Ljkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexm;->a:Ljkw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexm;->a:Ljkw;

    invoke-interface {v0}, Ljkw;->b()V

    return-void
.end method
