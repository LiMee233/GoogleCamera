.class public final synthetic Lefq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lfhu;


# direct methods
.method public synthetic constructor <init>(Left;Lfhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefq;->a:Left;

    iput-object p2, p0, Lefq;->b:Lfhu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lefq;->a:Left;

    iget-object v1, p0, Lefq;->b:Lfhu;

    invoke-virtual {v1, v0}, Lfhu;->e(Lfij;)V

    return-void
.end method
