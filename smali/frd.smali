.class final synthetic Lfrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhku;


# direct methods
.method public constructor <init>(Lhku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Lhku;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrd;->a:Lhku;

    invoke-virtual {v0}, Lhku;->b()V

    return-void
.end method